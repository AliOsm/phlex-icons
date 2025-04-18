# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WashDry2Outline < Base
      def view_template
        render WashDry2.new(variant: :outline, **attrs)
      end
    end
  end
end
