# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RecordMailFilled < Base
      def view_template
        render RecordMail.new(variant: :filled, **attrs)
      end
    end
  end
end
