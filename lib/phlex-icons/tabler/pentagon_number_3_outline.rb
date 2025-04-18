# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PentagonNumber3Outline < Base
      def view_template
        render PentagonNumber3.new(variant: :outline, **attrs)
      end
    end
  end
end
