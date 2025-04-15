# frozen_string_literal: true

module PhlexIcons
  module Material
    class SnowmobileSharp < Base
      def view_template
        render Snowmobile.new(variant: :sharp, **attrs)
      end
    end
  end
end
