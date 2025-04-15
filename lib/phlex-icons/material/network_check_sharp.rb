# frozen_string_literal: true

module PhlexIcons
  module Material
    class NetworkCheckSharp < Base
      def view_template
        render NetworkCheck.new(variant: :sharp, **attrs)
      end
    end
  end
end
