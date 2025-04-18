# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Math1Divide2Outline < Base
      def view_template
        render Math1Divide2.new(variant: :outline, **attrs)
      end
    end
  end
end
