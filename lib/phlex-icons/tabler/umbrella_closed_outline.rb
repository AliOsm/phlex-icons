# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class UmbrellaClosedOutline < Base
      def view_template
        render UmbrellaClosed.new(variant: :outline, **attrs)
      end
    end
  end
end
