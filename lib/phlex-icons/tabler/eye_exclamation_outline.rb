# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class EyeExclamationOutline < Base
      def view_template
        render EyeExclamation.new(variant: :outline, **attrs)
      end
    end
  end
end
