# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WashDry1Outline < Base
      def view_template
        render WashDry1.new(variant: :outline, **attrs)
      end
    end
  end
end
