# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RugbyOutline < Base
      def view_template
        render Rugby.new(variant: :outline, **attrs)
      end
    end
  end
end
