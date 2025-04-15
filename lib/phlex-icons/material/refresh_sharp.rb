# frozen_string_literal: true

module PhlexIcons
  module Material
    class RefreshSharp < Base
      def view_template
        render Refresh.new(variant: :sharp, **attrs)
      end
    end
  end
end
