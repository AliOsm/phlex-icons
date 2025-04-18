# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SpiderOutline < Base
      def view_template
        render Spider.new(variant: :outline, **attrs)
      end
    end
  end
end
