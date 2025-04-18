# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AntennaBarsOffFilled < Base
      def view_template
        render AntennaBarsOff.new(variant: :filled, **attrs)
      end
    end
  end
end
