# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AntennaBarsOffOutline < Base
      def view_template
        render AntennaBarsOff.new(variant: :outline, **attrs)
      end
    end
  end
end
