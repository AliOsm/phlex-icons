# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AntennaBars3Filled < Base
      def view_template
        render AntennaBars3.new(variant: :filled, **attrs)
      end
    end
  end
end
