# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Ghost3Outline < Base
      def view_template
        render Ghost3.new(variant: :outline, **attrs)
      end
    end
  end
end
