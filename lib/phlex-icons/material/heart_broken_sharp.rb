# frozen_string_literal: true

module PhlexIcons
  module Material
    class HeartBrokenSharp < Base
      def view_template
        render HeartBroken.new(variant: :sharp, **attrs)
      end
    end
  end
end
