# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AntennaBars3Outline < Base
      def view_template
        render AntennaBars3.new(variant: :outline)
      end
    end
  end
end
