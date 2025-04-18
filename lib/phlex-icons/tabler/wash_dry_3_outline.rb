# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WashDry3Outline < Base
      def view_template
        render WashDry3.new(variant: :outline, **attrs)
      end
    end
  end
end
