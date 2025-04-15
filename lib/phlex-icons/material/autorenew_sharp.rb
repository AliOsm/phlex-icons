# frozen_string_literal: true

module PhlexIcons
  module Material
    class AutorenewSharp < Base
      def view_template
        render Autorenew.new(variant: :sharp, **attrs)
      end
    end
  end
end
