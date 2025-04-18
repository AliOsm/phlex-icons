# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WashDryFOutline < Base
      def view_template
        render WashDryF.new(variant: :outline, **attrs)
      end
    end
  end
end
