# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HeartBrokenOutline < Base
      def view_template
        render HeartBroken.new(variant: :outline, **attrs)
      end
    end
  end
end
