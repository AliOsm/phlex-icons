# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WhiskOutline < Base
      def view_template
        render Whisk.new(variant: :outline, **attrs)
      end
    end
  end
end
