# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class VirusOutline < Base
      def view_template
        render Virus.new(variant: :outline, **attrs)
      end
    end
  end
end
