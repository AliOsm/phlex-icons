# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class EyeExclamationFilled < Base
      def view_template
        render EyeExclamation.new(variant: :filled, **attrs)
      end
    end
  end
end
