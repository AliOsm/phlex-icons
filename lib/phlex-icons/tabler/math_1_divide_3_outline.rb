# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Math1Divide3Outline < Base
      def view_template
        render Math1Divide3.new(variant: :outline, **attrs)
      end
    end
  end
end
