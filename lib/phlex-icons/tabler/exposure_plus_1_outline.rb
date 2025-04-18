# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ExposurePlus1Outline < Base
      def view_template
        render ExposurePlus1.new(variant: :outline, **attrs)
      end
    end
  end
end
