# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Columns3Outline < Base
      def view_template
        render Columns3.new(variant: :outline, **attrs)
      end
    end
  end
end
