# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BoomOutline < Base
      def view_template
        render Boom.new(variant: :outline, **attrs)
      end
    end
  end
end
