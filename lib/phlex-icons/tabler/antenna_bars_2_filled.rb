# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AntennaBars2Filled < Base
      def view_template
        render AntennaBars2.new(variant: :filled, **attrs)
      end
    end
  end
end
