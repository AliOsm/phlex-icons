# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AntennaBars1Outline < Base
      def view_template
        render AntennaBars1.new(variant: :outline, **attrs)
      end
    end
  end
end
