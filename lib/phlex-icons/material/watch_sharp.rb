# frozen_string_literal: true

module PhlexIcons
  module Material
    class WatchSharp < Base
      def view_template
        render Watch.new(variant: :sharp, **attrs)
      end
    end
  end
end
