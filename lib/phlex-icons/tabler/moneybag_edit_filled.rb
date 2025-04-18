# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MoneybagEditFilled < Base
      def view_template
        render MoneybagEdit.new(variant: :filled, **attrs)
      end
    end
  end
end
