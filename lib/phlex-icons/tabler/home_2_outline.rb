# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Home2Outline < Base
      def view_template
        render Home2.new(variant: :outline, **attrs)
      end
    end
  end
end
