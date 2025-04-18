# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PentagonNumber1Outline < Base
      def view_template
        render PentagonNumber1.new(variant: :outline, **attrs)
      end
    end
  end
end
