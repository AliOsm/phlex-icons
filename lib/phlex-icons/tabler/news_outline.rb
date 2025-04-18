# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class NewsOutline < Base
      def view_template
        render News.new(variant: :outline, **attrs)
      end
    end
  end
end
