# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class EyeExclamationOutline < Base
      def view_template
        render EyeExclamation.new(variant: :outline)
      end
    end
  end
end
