# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AntennaBars4Outline < Base
      def view_template
        render AntennaBars4.new(variant: :outline, **attrs)
      end
    end
  end
end
