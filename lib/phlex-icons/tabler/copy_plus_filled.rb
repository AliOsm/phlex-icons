# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CopyPlusFilled < Base
      def view_template
        render CopyPlus.new(variant: :filled, **attrs)
      end
    end
  end
end
