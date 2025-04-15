# frozen_string_literal: true

module PhlexIcons
  module Material
    class AppsFilled < Base
      def view_template
        render Apps.new(variant: :filled)
      end
    end
  end
end
