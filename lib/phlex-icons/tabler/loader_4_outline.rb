# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Loader4Outline < Base
      def view_template
        render Loader4.new(variant: :outline, **attrs)
      end
    end
  end
end
