# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Ghost2Outline < Base
      def view_template
        render Ghost2.new(variant: :outline, **attrs)
      end
    end
  end
end
