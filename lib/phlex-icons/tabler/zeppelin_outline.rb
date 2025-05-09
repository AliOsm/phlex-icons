# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ZeppelinOutline < Base
      def view_template
        render Zeppelin.new(variant: :outline, **attrs)
      end
    end
  end
end
