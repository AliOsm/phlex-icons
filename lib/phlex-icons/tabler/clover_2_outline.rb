# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Clover2Outline < Base
      def view_template
        render Clover2.new(variant: :outline, **attrs)
      end
    end
  end
end
