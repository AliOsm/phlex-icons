# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Loader3Outline < Base
      def view_template
        render Loader3.new(variant: :outline, **attrs)
      end
    end
  end
end
