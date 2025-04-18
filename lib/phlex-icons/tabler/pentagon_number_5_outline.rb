# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PentagonNumber5Outline < Base
      def view_template
        render PentagonNumber5.new(variant: :outline, **attrs)
      end
    end
  end
end
