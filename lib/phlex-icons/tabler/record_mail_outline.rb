# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RecordMailOutline < Base
      def view_template
        render RecordMail.new(variant: :outline)
      end
    end
  end
end
