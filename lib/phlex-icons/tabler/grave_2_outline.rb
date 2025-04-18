# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Grave2Outline < Base
      def view_template
        render Grave2.new(variant: :outline, **attrs)
      end
    end
  end
end
