# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class JetskiOutline < Base
      def view_template
        render Jetski.new(variant: :outline, **attrs)
      end
    end
  end
end
