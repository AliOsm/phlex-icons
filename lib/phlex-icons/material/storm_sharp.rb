# frozen_string_literal: true

module PhlexIcons
  module Material
    class StormSharp < Base
      def view_template
        render Storm.new(variant: :sharp, **attrs)
      end
    end
  end
end
