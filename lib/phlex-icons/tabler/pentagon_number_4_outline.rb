# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PentagonNumber4Outline < Base
      def view_template
        render PentagonNumber4.new(variant: :outline, **attrs)
      end
    end
  end
end
