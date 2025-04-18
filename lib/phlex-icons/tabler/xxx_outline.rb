# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class XxxOutline < Base
      def view_template
        render Xxx.new(variant: :outline, **attrs)
      end
    end
  end
end
