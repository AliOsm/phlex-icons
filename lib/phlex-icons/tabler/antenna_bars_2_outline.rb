# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AntennaBars2Outline < Base
      def view_template
        render AntennaBars2.new(variant: :outline, **attrs)
      end
    end
  end
end
