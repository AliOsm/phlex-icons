# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Armchair2Outline < Base
      def view_template
        render Armchair2.new(variant: :outline, **attrs)
      end
    end
  end
end
