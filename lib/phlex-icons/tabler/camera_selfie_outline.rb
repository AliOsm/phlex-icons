# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CameraSelfieOutline < Base
      def view_template
        render CameraSelfie.new(variant: :outline, **attrs)
      end
    end
  end
end
