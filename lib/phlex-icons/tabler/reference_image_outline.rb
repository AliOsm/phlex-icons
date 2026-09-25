# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ReferenceImageOutline < Base
      def view_template
        render ReferenceImage.new(variant: :outline, **attrs)
      end
    end
  end
end
