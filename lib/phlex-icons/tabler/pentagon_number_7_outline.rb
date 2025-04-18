# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PentagonNumber7Outline < Base
      def view_template
        render PentagonNumber7.new(variant: :outline, **attrs)
      end
    end
  end
end
