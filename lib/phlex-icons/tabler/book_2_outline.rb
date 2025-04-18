# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Book2Outline < Base
      def view_template
        render Book2.new(variant: :outline, **attrs)
      end
    end
  end
end
