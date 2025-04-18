# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Percentage50Outline < Base
      def view_template
        render Percentage50.new(variant: :outline, **attrs)
      end
    end
  end
end
